.class Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz2/p;Ljava/lang/Object;Lq2/d;)Lq2/d;
    .locals 2
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
            "-TT;>;)",
            "Lq2/d<",
            "Lo2/s;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ls2/h;->a(Lq2/d;)Lq2/d;

    move-result-object p2

    instance-of v0, p0, Ls2/a;

    if-eqz v0, :cond_0

    check-cast p0, Ls2/a;

    invoke-virtual {p0, p1, p2}, Ls2/a;->c(Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lq2/d;->a()Lq2/g;

    move-result-object v0

    sget-object v1, Lq2/h;->m:Lq2/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lr2/c$a;

    invoke-direct {v0, p2, p0, p1}, Lr2/c$a;-><init>(Lq2/d;Lz2/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lr2/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lr2/c$b;-><init>(Lq2/d;Lq2/g;Lz2/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lq2/d;)Lq2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq2/d<",
            "-TT;>;)",
            "Lq2/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls2/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ls2/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls2/d;->q()Lq2/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
