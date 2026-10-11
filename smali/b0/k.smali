.class public final Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly/b;

.field private final b:Landroidx/core/view/q;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/core/view/q;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/b;

    invoke-direct {v0, p1}, Ly/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2}, Lb0/k;-><init>(Ly/b;Landroidx/core/view/q;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroidx/core/view/q;ILa3/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/core/view/q$a;

    invoke-direct {p2}, Landroidx/core/view/q$a;-><init>()V

    invoke-virtual {p2}, Landroidx/core/view/q$a;->a()Landroidx/core/view/q;

    move-result-object p2

    const-string p3, "Builder().build()"

    invoke-static {p2, p3}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lb0/k;-><init>(Landroid/graphics/Rect;Landroidx/core/view/q;)V

    return-void
.end method

.method public constructor <init>(Ly/b;Landroidx/core/view/q;)V
    .locals 1

    const-string v0, "_bounds"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_windowInsetsCompat"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/k;->a:Ly/b;

    iput-object p2, p0, Lb0/k;->b:Landroidx/core/view/q;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lb0/k;->a:Ly/b;

    invoke-virtual {v0}, Ly/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lb0/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, La3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics"

    invoke-static {p1, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb0/k;

    iget-object v1, p0, Lb0/k;->a:Ly/b;

    iget-object v3, p1, Lb0/k;->a:Ly/b;

    invoke-static {v1, v3}, La3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb0/k;->b:Landroidx/core/view/q;

    iget-object p1, p1, Lb0/k;->b:Landroidx/core/view/q;

    invoke-static {v1, p1}, La3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb0/k;->a:Ly/b;

    invoke-virtual {v0}, Ly/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb0/k;->b:Landroidx/core/view/q;

    invoke-virtual {v1}, Landroidx/core/view/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowMetrics( bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/k;->a:Ly/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowInsetsCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/k;->b:Landroidx/core/view/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
