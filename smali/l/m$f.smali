.class final Ll/m$f;
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
        "Ll/m$b<",
        "TT;>;",
        "Lq2/d<",
        "-",
        "Lo2/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ls2/f;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

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
            "Ll/m$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/m$f;->s:Ll/m;

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

    new-instance v0, Ll/m$f;

    iget-object v1, p0, Ll/m$f;->s:Ll/m;

    invoke-direct {v0, v1, p2}, Ll/m$f;-><init>(Ll/m;Lq2/d;)V

    iput-object p1, v0, Ll/m$f;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/m$b;

    check-cast p2, Lq2/d;

    invoke-virtual {p0, p1, p2}, Ll/m$f;->r(Ll/m$b;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll/m$f;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/m$f;->r:Ljava/lang/Object;

    check-cast p1, Ll/m$b;

    instance-of v1, p1, Ll/m$b$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/m$f;->s:Ll/m;

    check-cast p1, Ll/m$b$a;

    iput v3, p0, Ll/m$f;->q:I

    invoke-static {v1, p1, p0}, Ll/m;->i(Ll/m;Ll/m$b$a;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    instance-of v1, p1, Ll/m$b$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/m$f;->s:Ll/m;

    check-cast p1, Ll/m$b$b;

    iput v2, p0, Ll/m$f;->q:I

    invoke-static {v1, p1, p0}, Ll/m;->j(Ll/m;Ll/m$b$b;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public final r(Ll/m$b;Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/m$b<",
            "TT;>;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll/m$f;->c(Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Ll/m$f;

    sget-object p2, Lo2/s;->a:Lo2/s;

    invoke-virtual {p1, p2}, Ll/m$f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
