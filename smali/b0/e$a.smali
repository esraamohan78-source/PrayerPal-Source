.class final Lb0/e$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/e;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lb0/e;


# direct methods
.method constructor <init>(Lb0/e;)V
    .locals 0

    iput-object p1, p0, Lb0/e$a;->n:Lb0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lb0/e$a;->n:Lb0/e;

    invoke-static {v0}, Lb0/e;->b(Lb0/e;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBounds"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "getType"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "getState"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lg0/a;->a:Lg0/a;

    const-string v5, "getBoundsMethod"

    invoke-static {v2, v5}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Landroid/graphics/Rect;

    invoke-static {v5}, La3/u;->b(Ljava/lang/Class;)Lf3/b;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lg0/a;->b(Ljava/lang/reflect/Method;Lf3/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Lg0/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "getTypeMethod"

    invoke-static {v3, v2}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, La3/u;->b(Ljava/lang/Class;)Lf3/b;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lg0/a;->b(Ljava/lang/reflect/Method;Lf3/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lg0/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "getStateMethod"

    invoke-static {v0, v3}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, La3/u;->b(Ljava/lang/Class;)Lf3/b;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lg0/a;->b(Ljava/lang/reflect/Method;Lf3/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v0}, Lg0/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/e$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
