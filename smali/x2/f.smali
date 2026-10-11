.class Lx2/f;
.super Lx2/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lh3/d;->S(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
