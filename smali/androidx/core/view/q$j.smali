.class Landroidx/core/view/q$j;
.super Landroidx/core/view/q$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field static final q:Landroidx/core/view/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/q;->l(Landroid/view/WindowInsets;)Landroidx/core/view/q;

    move-result-object v0

    sput-object v0, Landroidx/core/view/q$j;->q:Landroidx/core/view/q;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/q;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/q$i;-><init>(Landroidx/core/view/q;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/q;Landroidx/core/view/q$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/q$i;-><init>(Landroidx/core/view/q;Landroidx/core/view/q$i;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Landroidx/core/graphics/a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/q$m;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/a;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/a;

    move-result-object p1

    return-object p1
.end method
