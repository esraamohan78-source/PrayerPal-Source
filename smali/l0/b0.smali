.class public final Ll0/b0;
.super Ll0/n;
.source "SourceFile"


# instance fields
.field final synthetic g:Ll0/b;


# direct methods
.method public constructor <init>(Ll0/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ll0/b0;->g:Ll0/b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ll0/n;-><init>(Ll0/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lj0/b;)V
    .locals 1

    iget-object v0, p0, Ll0/b0;->g:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/b0;->g:Ll0/b;

    invoke-static {v0}, Ll0/b;->U(Ll0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll0/b0;->g:Ll0/b;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ll0/b;->Q(Ll0/b;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ll0/b0;->g:Ll0/b;

    iget-object v0, v0, Ll0/b;->p:Ll0/b$c;

    invoke-interface {v0, p1}, Ll0/b$c;->a(Lj0/b;)V

    iget-object v0, p0, Ll0/b0;->g:Ll0/b;

    invoke-virtual {v0, p1}, Ll0/b;->y(Lj0/b;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget-object v0, p0, Ll0/b0;->g:Ll0/b;

    iget-object v0, v0, Ll0/b;->p:Ll0/b$c;

    sget-object v1, Lj0/b;->q:Lj0/b;

    invoke-interface {v0, v1}, Ll0/b$c;->a(Lj0/b;)V

    const/4 v0, 0x1

    return v0
.end method
