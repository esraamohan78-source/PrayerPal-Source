.class final Ll2/e0$c;
.super Ls2/k;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e0;->t(Ljava/lang/String;Ljava/lang/String;Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/k;",
        "Lz2/p<",
        "Lo/a;",
        "Lq2/d<",
        "-",
        "Lo2/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ls2/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$dataStoreSetString$2"
    f = "SharedPreferencesPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Lo/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/d$a;Ljava/lang/String;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d$a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lq2/d<",
            "-",
            "Ll2/e0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll2/e0$c;->s:Lo/d$a;

    iput-object p2, p0, Ll2/e0$c;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ls2/k;-><init>(ILq2/d;)V

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

    new-instance v0, Ll2/e0$c;

    iget-object v1, p0, Ll2/e0$c;->s:Lo/d$a;

    iget-object v2, p0, Ll2/e0$c;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ll2/e0$c;-><init>(Lo/d$a;Ljava/lang/String;Lq2/d;)V

    iput-object p1, v0, Ll2/e0$c;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/a;

    check-cast p2, Lq2/d;

    invoke-virtual {p0, p1, p2}, Ll2/e0$c;->r(Lo/a;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    iget v0, p0, Ll2/e0$c;->q:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll2/e0$c;->r:Ljava/lang/Object;

    check-cast p1, Lo/a;

    iget-object v0, p0, Ll2/e0$c;->s:Lo/d$a;

    iget-object v1, p0, Ll2/e0$c;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/a;->j(Lo/d$a;Ljava/lang/Object;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lo/a;Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll2/e0$c;->c(Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Ll2/e0$c;

    sget-object p2, Lo2/s;->a:Lo2/s;

    invoke-virtual {p1, p2}, Ll2/e0$c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
