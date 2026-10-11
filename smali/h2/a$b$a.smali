.class Lh2/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/a$b;->a(Ljava/nio/ByteBuffer;Lh2/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh2/c$b;

.field final synthetic b:Lh2/a$b;


# direct methods
.method constructor <init>(Lh2/a$b;Lh2/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh2/a$b$a;->b:Lh2/a$b;

    iput-object p2, p0, Lh2/a$b$a;->a:Lh2/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh2/a$b$a;->a:Lh2/c$b;

    iget-object v1, p0, Lh2/a$b$a;->b:Lh2/a$b;

    iget-object v1, v1, Lh2/a$b;->b:Lh2/a;

    invoke-static {v1}, Lh2/a;->a(Lh2/a;)Lh2/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lh2/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lh2/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
