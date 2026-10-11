.class public Ll0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ll0/b;


# direct methods
.method public constructor <init>(Ll0/b;)V
    .locals 0

    iput-object p1, p0, Ll0/b$d;->a:Ll0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b;)V
    .locals 2

    invoke-virtual {p1}, Lj0/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll0/b$d;->a:Ll0/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ll0/b;->p()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll0/b;->o(Ll0/f;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll0/b$d;->a:Ll0/b;

    invoke-static {v0}, Ll0/b;->I(Ll0/b;)Ll0/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll0/b$d;->a:Ll0/b;

    invoke-static {v0}, Ll0/b;->I(Ll0/b;)Ll0/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll0/b$b;->b(Lj0/b;)V

    :cond_1
    return-void
.end method
