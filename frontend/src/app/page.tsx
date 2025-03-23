import Image from "next/image";

export default function Home() {
  return (
    <div>
      <Image src="/images/nextjs.png" alt="Next.js logo" width={200} height={200} />
      <h1>Hello, Next.js!</h1>
    </div>
  );
}
