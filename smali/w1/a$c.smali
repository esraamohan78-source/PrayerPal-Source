.class Lw1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lw1/c;


# direct methods
.method private constructor <init>(Lw1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a$c;->a:Lw1/c;

    return-void
.end method

.method synthetic constructor <init>(Lw1/c;Lw1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/a$c;-><init>(Lw1/c;)V

    return-void
.end method


# virtual methods
.method public a(Lh2/c$d;)Lh2/c$c;
    .locals 1

    iget-object v0, p0, Lw1/a$c;->a:Lw1/c;

    invoke-virtual {v0, p1}, Lw1/c;->a(Lh2/c$d;)Lh2/c$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lh2/c$a;Lh2/c$c;)V
    .locals 1

    iget-object v0, p0, Lw1/a$c;->a:Lw1/c;

    invoke-virtual {v0, p1, p2, p3}, Lw1/c;->b(Ljava/lang/String;Lh2/c$a;Lh2/c$c;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lh2/c$a;)V
    .locals 1

    iget-object v0, p0, Lw1/a$c;->a:Lw1/c;

    invoke-virtual {v0, p1, p2}, Lw1/c;->c(Ljava/lang/String;Lh2/c$a;)V

    return-void
.end method

.method public synthetic d()Lh2/c$c;
    .locals 1

    invoke-static {p0}, Lh2/b;->a(Lh2/c;)Lh2/c$c;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh2/c$b;)V
    .locals 1

    iget-object v0, p0, Lw1/a$c;->a:Lw1/c;

    invoke-virtual {v0, p1, p2, p3}, Lw1/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh2/c$b;)V

    return-void
.end method
