.class public final Landroidx/core/view/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/q$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/q$d;

    invoke-direct {v0}, Landroidx/core/view/q$d;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/q$a;->a:Landroidx/core/view/q$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/q$c;

    invoke-direct {v0}, Landroidx/core/view/q$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/q$b;

    invoke-direct {v0}, Landroidx/core/view/q$b;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/q;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q$a;->a:Landroidx/core/view/q$e;

    invoke-virtual {v0}, Landroidx/core/view/q$e;->b()Landroidx/core/view/q;

    move-result-object v0

    return-object v0
.end method
