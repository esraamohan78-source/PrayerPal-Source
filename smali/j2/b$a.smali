.class Lj2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/b;-><init>(Lj2/b$c;Lg2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj2/b;


# direct methods
.method constructor <init>(Lj2/b;)V
    .locals 0

    iput-object p1, p0, Lj2/b$a;->a:Lj2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj2/b$a;->a:Lj2/b;

    invoke-static {v0}, Lj2/b;->b(Lj2/b;)Lj2/b$c;

    move-result-object v0

    iget-object v1, p0, Lj2/b$a;->a:Lj2/b;

    invoke-static {v1, p1}, Lj2/b;->a(Lj2/b;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lj2/b$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
