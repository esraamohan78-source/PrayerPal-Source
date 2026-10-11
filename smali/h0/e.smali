.class public Lh0/e;
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

.method private a(Lh2/c;Landroid/content/Context;)V
    .locals 2

    const-string v0, "vibrator"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    new-instance v0, Lh0/d;

    new-instance v1, Lh0/c;

    invoke-direct {v1, p2}, Lh0/c;-><init>(Landroid/os/Vibrator;)V

    invoke-direct {v0, v1}, Lh0/d;-><init>(Lh0/c;)V

    new-instance p2, Lh2/j;

    const-string v1, "vibration"

    invoke-direct {p2, p1, v1}, Lh2/j;-><init>(Lh2/c;Ljava/lang/String;)V

    iput-object p2, p0, Lh0/e;->b:Lh2/j;

    invoke-virtual {p2, v0}, Lh2/j;->e(Lh2/j$c;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lh0/e;->b:Lh2/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh2/j;->e(Lh2/j$c;)V

    iput-object v1, p0, Lh0/e;->b:Lh2/j;

    return-void
.end method


# virtual methods
.method public f(La2/a$b;)V
    .locals 1

    invoke-virtual {p1}, La2/a$b;->b()Lh2/c;

    move-result-object v0

    invoke-virtual {p1}, La2/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lh0/e;->a(Lh2/c;Landroid/content/Context;)V

    return-void
.end method

.method public j(La2/a$b;)V
    .locals 0

    invoke-direct {p0}, Lh0/e;->b()V

    return-void
.end method
