.class public Lg2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/n$b;
    }
.end annotation


# instance fields
.field public final a:Lh2/j;

.field public final b:Landroid/content/pm/PackageManager;

.field private c:Lg2/n$b;

.field public final d:Lh2/j$c;


# direct methods
.method public constructor <init>(Lw1/a;Landroid/content/pm/PackageManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/n$a;

    invoke-direct {v0, p0}, Lg2/n$a;-><init>(Lg2/n;)V

    iput-object v0, p0, Lg2/n;->d:Lh2/j$c;

    iput-object p2, p0, Lg2/n;->b:Landroid/content/pm/PackageManager;

    new-instance p2, Lh2/j;

    sget-object v1, Lh2/q;->b:Lh2/q;

    const-string v2, "flutter/processtext"

    invoke-direct {p2, p1, v2, v1}, Lh2/j;-><init>(Lh2/c;Ljava/lang/String;Lh2/k;)V

    iput-object p2, p0, Lg2/n;->a:Lh2/j;

    invoke-virtual {p2, v0}, Lh2/j;->e(Lh2/j$c;)V

    return-void
.end method

.method static synthetic a(Lg2/n;)Lg2/n$b;
    .locals 0

    iget-object p0, p0, Lg2/n;->c:Lg2/n$b;

    return-object p0
.end method


# virtual methods
.method public b(Lg2/n$b;)V
    .locals 0

    iput-object p1, p0, Lg2/n;->c:Lg2/n$b;

    return-void
.end method
