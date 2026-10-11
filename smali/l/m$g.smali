.class final Ll/m$g;
.super Ls2/k;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/m;-><init>(Lz2/a;Ll/k;Ljava/util/List;Ll/b;Li3/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/k;",
        "Lz2/p<",
        "Ll3/e<",
        "-TT;>;",
        "Lq2/d<",
        "-",
        "Lo2/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ls2/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/m;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/m<",
            "TT;>;",
            "Lq2/d<",
            "-",
            "Ll/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/m$g;->s:Ll/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ls2/k;-><init>(ILq2/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lq2/d;)Lq2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq2/d<",
            "*>;)",
            "Lq2/d<",
            "Lo2/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll/m$g;

    iget-object v1, p0, Ll/m$g;->s:Ll/m;

    invoke-direct {v0, v1, p2}, Ll/m$g;-><init>(Ll/m;Lq2/d;)V

    iput-object p1, v0, Ll/m$g;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll3/e;

    check-cast p2, Lq2/d;

    invoke-virtual {p0, p1, p2}, Ll/m$g;->r(Ll3/e;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll/m$g;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/m$g;->r:Ljava/lang/Object;

    check-cast p1, Ll3/e;

    iget-object v1, p0, Ll/m$g;->s:Ll/m;

    invoke-static {v1}, Ll/m;->f(Ll/m;)Ll3/n;

    move-result-object v1

    invoke-interface {v1}, Ll3/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/n;

    instance-of v3, v1, Ll/c;

    if-nez v3, :cond_2

    iget-object v3, p0, Ll/m$g;->s:Ll/m;

    invoke-static {v3}, Ll/m;->e(Ll/m;)Ll/l;

    move-result-object v3

    new-instance v4, Ll/m$b$a;

    invoke-direct {v4, v1}, Ll/m$b$a;-><init>(Ll/n;)V

    invoke-virtual {v3, v4}, Ll/l;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Ll/m$g;->s:Ll/m;

    invoke-static {v3}, Ll/m;->f(Ll/m;)Ll3/n;

    move-result-object v3

    new-instance v4, Ll/m$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ll/m$g$a;-><init>(Ll/n;Lq2/d;)V

    invoke-static {v3, v4}, Ll3/f;->b(Ll3/d;Lz2/p;)Ll3/d;

    move-result-object v1

    new-instance v3, Ll/m$g$b;

    invoke-direct {v3, v1}, Ll/m$g$b;-><init>(Ll3/d;)V

    iput v2, p0, Ll/m$g;->q:I

    invoke-static {p1, v3, p0}, Ll3/f;->d(Ll3/e;Ll3/d;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public final r(Ll3/e;Lq2/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Ll/m$g;->c(Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Ll/m$g;

    sget-object p2, Lo2/s;->a:Lo2/s;

    invoke-virtual {p1, p2}, Ll/m$g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
