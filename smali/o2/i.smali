.class Lo2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz2/a;)Lo2/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz2/a<",
            "+TT;>;)",
            "Lo2/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo2/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lo2/o;-><init>(Lz2/a;Ljava/lang/Object;ILa3/g;)V

    return-object v0
.end method
