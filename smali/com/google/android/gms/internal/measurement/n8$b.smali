.class public Lcom/google/android/gms/internal/measurement/n8$b;
.super Lcom/google/android/gms/internal/measurement/w6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/n8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/n8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/n8$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/w6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final m:Lcom/google/android/gms/internal/measurement/n8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected n:Lcom/google/android/gms/internal/measurement/n8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/n8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n8$b;->m:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n8;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n8;->D()Lcom/google/android/gms/internal/measurement/n8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->a()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/oa;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ta;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final v([BIILcom/google/android/gms/internal/measurement/a8;)Lcom/google/android/gms/internal/measurement/n8$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/a8;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n8;->J()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->u()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->a()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/oa;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/c7;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/c7;-><init>(Lcom/google/android/gms/internal/measurement/a8;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ta;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/c7;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/z8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z8;->f()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->m:Lcom/google/android/gms/internal/measurement/n8;

    sget v1, Lcom/google/android/gms/internal/measurement/n8$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/n8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n8$b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->h()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n8;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/n8;->z(Lcom/google/android/gms/internal/measurement/n8;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic h()Lcom/google/android/gms/internal/measurement/ba;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->s()Lcom/google/android/gms/internal/measurement/n8;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l([BII)Lcom/google/android/gms/internal/measurement/w6;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/a8;->c:Lcom/google/android/gms/internal/measurement/a8;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/n8$b;->v([BIILcom/google/android/gms/internal/measurement/a8;)Lcom/google/android/gms/internal/measurement/n8$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m()Lcom/google/android/gms/internal/measurement/ba;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->w()Lcom/google/android/gms/internal/measurement/n8;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p([BIILcom/google/android/gms/internal/measurement/a8;)Lcom/google/android/gms/internal/measurement/w6;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n8$b;->v([BIILcom/google/android/gms/internal/measurement/a8;)Lcom/google/android/gms/internal/measurement/n8$b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/google/android/gms/internal/measurement/n8;)Lcom/google/android/gms/internal/measurement/n8$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->m:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->u()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n8$b;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s()Lcom/google/android/gms/internal/measurement/n8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->H()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    return-object v0
.end method

.method protected final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->u()V

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->m:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->D()Lcom/google/android/gms/internal/measurement/n8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/n8$b;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    return-void
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/n8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->h()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/ob;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ob;-><init>(Lcom/google/android/gms/internal/measurement/ba;)V

    throw v1
.end method
