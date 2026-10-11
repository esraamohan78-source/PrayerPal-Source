.class public final Lq2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz2/p;Ljava/lang/Object;Lq2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz2/p<",
            "-TR;-",
            "Lq2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lq2/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lr2/b;->a(Lz2/p;Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p0

    invoke-static {p0}, Lr2/b;->b(Lq2/d;)Lq2/d;

    move-result-object p0

    sget-object p1, Lo2/m;->m:Lo2/m$a;

    sget-object p1, Lo2/s;->a:Lo2/s;

    invoke-static {p1}, Lo2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lq2/d;->l(Ljava/lang/Object;)V

    return-void
.end method
