.class final Ll2/e0$q;
.super Ls2/k;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e0;->k(Ljava/lang/String;Ljava/util/List;Ll2/d0;)V
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
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setStringList$1"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic r:Ll2/e0;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Ll2/e0;Ljava/lang/String;Ljava/lang/String;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/e0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq2/d<",
            "-",
            "Ll2/e0$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll2/e0$q;->r:Ll2/e0;

    iput-object p2, p0, Ll2/e0$q;->s:Ljava/lang/String;

    iput-object p3, p0, Ll2/e0$q;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ls2/k;-><init>(ILq2/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lq2/d;)Lq2/d;
    .locals 3
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

    new-instance p1, Ll2/e0$q;

    iget-object v0, p0, Ll2/e0$q;->r:Ll2/e0;

    iget-object v1, p0, Ll2/e0$q;->s:Ljava/lang/String;

    iget-object v2, p0, Ll2/e0$q;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ll2/e0$q;-><init>(Ll2/e0;Ljava/lang/String;Ljava/lang/String;Lq2/d;)V

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3/j0;

    check-cast p2, Lq2/d;

    invoke-virtual {p0, p1, p2}, Ll2/e0$q;->r(Li3/j0;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll2/e0$q;->q:I

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

    iget-object p1, p0, Ll2/e0$q;->r:Ll2/e0;

    iget-object v1, p0, Ll2/e0$q;->s:Ljava/lang/String;

    iget-object v3, p0, Ll2/e0$q;->t:Ljava/lang/String;

    iput v2, p0, Ll2/e0$q;->q:I

    invoke-static {p1, v1, v3, p0}, Ll2/e0;->p(Ll2/e0;Ljava/lang/String;Ljava/lang/String;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
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

    invoke-virtual {p0, p1, p2}, Ll2/e0$q;->c(Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Ll2/e0$q;

    sget-object p2, Lo2/s;->a:Lo2/s;

    invoke-virtual {p1, p2}, Ll2/e0$q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
