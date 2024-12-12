public class Mountain{
	public static void main(String[] args) {
		int[] height={28251,27940,29031,27838};
		int tallest=height[0];
		for(int i=0;i<height.length;i++){
			if(height[i]>tallest){
				tallest=height[i];

			}
		}
		System.out.println(tallest);
		}
	}
