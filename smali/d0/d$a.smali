.class final synthetic Ld0/d$a;
.super La3/j;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/d;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/j;",
        "Lz2/l<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        "Lo2/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ld0/g;

    const/4 v1, 0x1

    const-string v4, "accept"

    const-string v5, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, La3/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Ld0/d$a;->o(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public final o(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La3/c;->n:Ljava/lang/Object;

    check-cast v0, Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method
