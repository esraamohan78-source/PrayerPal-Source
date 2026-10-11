.class public final Lm3/h;
.super Lm3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/g<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll3/d;Lq2/g;ILk3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/d<",
            "+TT;>;",
            "Lq2/g;",
            "I",
            "Lk3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lm3/g;-><init>(Ll3/d;Lq2/g;ILk3/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll3/d;Lq2/g;ILk3/a;ILa3/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lq2/h;->m:Lq2/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lk3/a;->m:Lk3/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lm3/h;-><init>(Ll3/d;Lq2/g;ILk3/a;)V

    return-void
.end method


# virtual methods
.method protected f(Lq2/g;ILk3/a;)Lm3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g;",
            "I",
            "Lk3/a;",
            ")",
            "Lm3/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lm3/h;

    iget-object v1, p0, Lm3/g;->p:Ll3/d;

    invoke-direct {v0, v1, p1, p2, p3}, Lm3/h;-><init>(Ll3/d;Lq2/g;ILk3/a;)V

    return-object v0
.end method

.method protected m(Ll3/e;Lq2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/e<",
            "-TT;>;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm3/g;->p:Ll3/d;

    invoke-interface {v0, p1, p2}, Ll3/d;->a(Ll3/e;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
