.class public final Lh2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/k;


# static fields
.field public static final b:Lh2/q;


# instance fields
.field private final a:Lh2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2/q;

    sget-object v1, Lh2/p;->a:Lh2/p;

    invoke-direct {v0, v1}, Lh2/q;-><init>(Lh2/p;)V

    sput-object v0, Lh2/q;->b:Lh2/q;

    return-void
.end method

.method public constructor <init>(Lh2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/q;->a:Lh2/p;

    return-void
.end method


# virtual methods
.method public a(Lh2/i;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Lh2/p$a;

    invoke-direct {v0}, Lh2/p$a;-><init>()V

    iget-object v1, p0, Lh2/q;->a:Lh2/p;

    iget-object v2, p1, Lh2/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lh2/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v1, p0, Lh2/q;->a:Lh2/p;

    iget-object p1, p1, Lh2/i;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lh2/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lh2/p$a;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Lh2/p$a;

    invoke-direct {v0}, Lh2/p$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lh2/q;->a:Lh2/p;

    invoke-virtual {v2, v0, p1}, Lh2/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lh2/p$a;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Lh2/p$a;

    invoke-direct {v0}, Lh2/p$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lh2/q;->a:Lh2/p;

    invoke-virtual {v1, v0, p1}, Lh2/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p0, Lh2/q;->a:Lh2/p;

    invoke-virtual {p1, v0, p2}, Lh2/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh2/q;->a:Lh2/p;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lv1/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lh2/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh2/q;->a:Lh2/p;

    invoke-virtual {p1, v0, p3}, Lh2/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lh2/q;->a:Lh2/p;

    invoke-virtual {p1, v0, p4}, Lh2/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lh2/p$a;->a()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Lh2/p$a;

    invoke-direct {v0}, Lh2/p$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lh2/q;->a:Lh2/p;

    invoke-virtual {v1, v0, p1}, Lh2/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p0, Lh2/q;->a:Lh2/p;

    invoke-virtual {p1, v0, p2}, Lh2/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh2/q;->a:Lh2/p;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lv1/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lh2/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh2/q;->a:Lh2/p;

    invoke-virtual {p1, v0, p3}, Lh2/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lh2/p$a;->a()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public e(Ljava/nio/ByteBuffer;)Lh2/i;
    .locals 3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lh2/q;->a:Lh2/p;

    invoke-virtual {v0, p1}, Lh2/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh2/q;->a:Lh2/p;

    invoke-virtual {v1, p1}, Lh2/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lh2/i;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lh2/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method call corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/q;->a:Lh2/p;

    invoke-virtual {v0, p1}, Lh2/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lh2/q;->a:Lh2/p;

    invoke-virtual {v0, p1}, Lh2/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh2/q;->a:Lh2/p;

    invoke-virtual {v1, p1}, Lh2/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lh2/q;->a:Lh2/p;

    invoke-virtual {v2, p1}, Lh2/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lh2/d;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
