.class public final Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;
.implements Lb2/a;


# instance fields
.field private b:Lm2/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb2/c;)V
    .locals 1

    iget-object v0, p0, Lm2/j;->b:Lm2/i;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Lb2/c;->e()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public c(Lb2/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm2/j;->b(Lb2/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lm2/j;->b:Lm2/i;

    if-nez v0, :cond_0

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm2/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public f(La2/a$b;)V
    .locals 2

    new-instance v0, Lm2/i;

    invoke-virtual {p1}, La2/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm2/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm2/j;->b:Lm2/i;

    invoke-virtual {p1}, La2/a$b;->b()Lh2/c;

    move-result-object p1

    iget-object v0, p0, Lm2/j;->b:Lm2/i;

    invoke-static {p1, v0}, Lm2/g;->g(Lh2/c;Lm2/a$c;)V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lm2/j;->d()V

    return-void
.end method

.method public j(La2/a$b;)V
    .locals 1

    iget-object v0, p0, Lm2/j;->b:Lm2/i;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, La2/a$b;->b()Lh2/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm2/g;->g(Lh2/c;Lm2/a$c;)V

    iput-object v0, p0, Lm2/j;->b:Lm2/i;

    return-void
.end method
