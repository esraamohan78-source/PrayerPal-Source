.class public Lg2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/m$g;,
        Lg2/m$f;,
        Lg2/m$b;,
        Lg2/m$c;,
        Lg2/m$e;,
        Lg2/m$d;
    }
.end annotation


# instance fields
.field private final a:Lh2/j;

.field private b:Lg2/m$g;

.field private final c:Lh2/j$c;


# direct methods
.method public constructor <init>(Lw1/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/m$a;

    invoke-direct {v0, p0}, Lg2/m$a;-><init>(Lg2/m;)V

    iput-object v0, p0, Lg2/m;->c:Lh2/j$c;

    new-instance v1, Lh2/j;

    sget-object v2, Lh2/q;->b:Lh2/q;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lh2/j;-><init>(Lh2/c;Ljava/lang/String;Lh2/k;)V

    iput-object v1, p0, Lg2/m;->a:Lh2/j;

    invoke-virtual {v1, v0}, Lh2/j;->e(Lh2/j$c;)V

    return-void
.end method

.method static synthetic a(Lg2/m;)Lg2/m$g;
    .locals 0

    iget-object p0, p0, Lg2/m;->b:Lg2/m$g;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg2/m;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lv1/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lg2/m;->a:Lh2/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lh2/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lg2/m$g;)V
    .locals 0

    iput-object p1, p0, Lg2/m;->b:Lg2/m$g;

    return-void
.end method
