.class final Lz/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/a$a;->o(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/e;"
    }
.end annotation


# instance fields
.field final synthetic m:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz/a$a$a;->m:Lh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lz/a$a$a;->m:Lh/a;

    invoke-interface {p2, p1}, Lh/a;->accept(Ljava/lang/Object;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
