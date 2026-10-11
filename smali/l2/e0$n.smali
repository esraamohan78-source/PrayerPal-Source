.class final Ll2/e0$n;
.super Ls2/k;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e0;->e(Ljava/lang/String;DLl2/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/k;",
        "Lz2/p<",
        "Li3/j0;",
        "Lq2/d<",
        "-",
        "Lo2/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ls2/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDouble$1"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ll2/e0;

.field final synthetic t:D


# direct methods
.method constructor <init>(Ljava/lang/String;Ll2/e0;DLq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll2/e0;",
            "D",
            "Lq2/d<",
            "-",
            "Ll2/e0$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll2/e0$n;->r:Ljava/lang/String;

    iput-object p2, p0, Ll2/e0$n;->s:Ll2/e0;

    iput-wide p3, p0, Ll2/e0$n;->t:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ls2/k;-><init>(ILq2/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lq2/d;)Lq2/d;
    .locals 6
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

    new-instance p1, Ll2/e0$n;

    iget-object v1, p0, Ll2/e0$n;->r:Ljava/lang/String;

    iget-object v2, p0, Ll2/e0$n;->s:Ll2/e0;

    iget-wide v3, p0, Ll2/e0$n;->t:D

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll2/e0$n;-><init>(Ljava/lang/String;Ll2/e0;DLq2/d;)V

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3/j0;

    check-cast p2, Lq2/d;

    invoke-virtual {p0, p1, p2}, Ll2/e0$n;->r(Li3/j0;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll2/e0$n;->q:I

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

    iget-object p1, p0, Ll2/e0$n;->r:Ljava/lang/String;

    invoke-static {p1}, Lo/f;->b(Ljava/lang/String;)Lo/d$a;

    move-result-object p1

    iget-object v1, p0, Ll2/e0$n;->s:Ll2/e0;

    invoke-static {v1}, Ll2/e0;->q(Ll2/e0;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "context"

    invoke-static {v1}, La3/k;->o(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-static {v1}, Ll2/f0;->a(Landroid/content/Context;)Ll/f;

    move-result-object v1

    new-instance v4, Ll2/e0$n$a;

    iget-wide v5, p0, Ll2/e0$n;->t:D

    invoke-direct {v4, p1, v5, v6, v3}, Ll2/e0$n$a;-><init>(Lo/d$a;DLq2/d;)V

    iput v2, p0, Ll2/e0$n;->q:I

    invoke-static {v1, v4, p0}, Lo/g;->a(Ll/f;Lz2/p;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public final r(Li3/j0;Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/j0;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll2/e0$n;->c(Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Ll2/e0$n;

    sget-object p2, Lo2/s;->a:Lo2/s;

    invoke-virtual {p1, p2}, Ll2/e0$n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
