.class final Lx/a$b;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a;->f()Z
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
.field final synthetic n:Lx/a;


# direct methods
.method constructor <init>(Lx/a;)V
    .locals 0

    iput-object p1, p0, Lx/a$b;->n:Lx/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lx/a$b;->n:Lx/a;

    invoke-static {v0}, Lx/a;->b(Lx/a;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getWindowExtensions"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lx/a$b;->n:Lx/a;

    invoke-virtual {v2}, Lx/a;->c()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lg0/a;->a:Lg0/a;

    const-string v4, "getWindowExtensionsMethod"

    invoke-static {v0, v4}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lg0/a;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Lg0/a;->d(Ljava/lang/reflect/Method;)Z

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

    invoke-virtual {p0}, Lx/a$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
