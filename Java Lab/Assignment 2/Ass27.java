class Rock{
    double mass;
    Rock(double m){
        mass = m;
    }
}

class Ass27{
    public static void main( String arg[]) {
        Rock ob[] = new Rock[10];
        double sum=0;
        System.out.println("The mases are=");
        for(int i=0;i<10;i++){
            double mass=10* Math.random();
            ob[i]= new Rock(mass);
            System.out.println(ob[i].mass);
            sum+=ob[i].mass;
        }

        System.out.println("Total mass="+ sum);
    }
}