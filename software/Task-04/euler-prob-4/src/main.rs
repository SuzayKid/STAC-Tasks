fn main() {
    let mut max:u32 = 0;
    let mut num:u32;
    for i in 100..1000{
        for j in 100..1000{
            num=i*j;
            let mut n:u32=num;
            let mut rev:u32=0;
            while n>1 {
                rev=rev*10+n%10;
                n=n/10;
            }
            if num == rev {
                if num > max {
                    max = num;
                }
            }
        }
    }
    println!("{}",max);
}