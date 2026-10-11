.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field private b:Lh2/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lh2/c;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lh2/j;

    const-string v1, "dev.fluttercommunity.plus/device_info"

    invoke-direct {v0, p1, v1}, Lh2/j;-><init>(Lh2/c;Ljava/lang/String;)V

    iput-object v0, p0, Lu1/a;->b:Lh2/j;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "getPackageManager(...)"

    invoke-static {p1, v0}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/ActivityManager;

    new-instance v0, Lu1/c;

    invoke-direct {v0, p1, p2}, Lu1/c;-><init>(Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;)V

    iget-object p1, p0, Lu1/a;->b:Lh2/j;

    if-nez p1, :cond_0

    const-string p1, "methodChannel"

    invoke-static {p1}, La3/k;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lh2/j;->e(Lh2/j$c;)V

    return-void
.end method


# virtual methods
.method public f(La2/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La2/a$b;->b()Lh2/c;

    move-result-object v0

    const-string v1, "getBinaryMessenger(...)"

    invoke-static {v0, v1}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La2/a$b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lu1/a;->a(Lh2/c;Landroid/content/Context;)V

    return-void
.end method

.method public j(La2/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu1/a;->b:Lh2/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "methodChannel"

    invoke-static {p1}, La3/k;->o(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lh2/j;->e(Lh2/j$c;)V

    return-void
.end method
