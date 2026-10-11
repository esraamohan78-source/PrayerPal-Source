.class final Lk3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final m:Li3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic n:Li3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Li3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3/b$b;->m:Li3/l;

    return-object v0
.end method

.method public b(Ln3/e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lk3/b$b;->n:Li3/m;

    invoke-virtual {v0, p1, p2}, Li3/m;->b(Ln3/e0;I)V

    return-void
.end method
