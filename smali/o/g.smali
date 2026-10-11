.class public final Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll/f;Lz2/p;Lq2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/f<",
            "Lo/d;",
            ">;",
            "Lz2/p<",
            "-",
            "Lo/a;",
            "-",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/d<",
            "-",
            "Lo/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lo/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/g$a;-><init>(Lz2/p;Lq2/d;)V

    invoke-interface {p0, v0, p2}, Ll/f;->a(Lz2/p;Lq2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
