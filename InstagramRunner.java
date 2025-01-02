public class InstagramRunner{
	

	public static void main(String[] args) {
		
		Instagram instagram=new Instagram(Profile.HARSHA,9,Story.REEL,180,Tag.BROTHER);
				Profile profile=Profile.HARSHA;
                Story story=Story.REEL;
                Tag tag=Tag.BROTHER;

		 System.out.println(instagram.profile);
		 System.out.println(instagram.post);
     	 System.out.println(instagram.story);
		 System.out.println(instagram.fallowers);
		 System.out.println(instagram.tag);

	}
}