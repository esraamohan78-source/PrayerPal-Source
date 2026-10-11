.class public final Ll3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/m;->a(Ll3/d;Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic m:La3/t;


# direct methods
.method public constructor <init>(La3/t;)V
    .locals 0

    iput-object p1, p0, Ll3/m$a;->m:La3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;
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

    iget-object p2, p0, Ll3/m$a;->m:La3/t;

    iput-object p1, p2, La3/t;->m:Ljava/lang/Object;

    new-instance p1, Lm3/a;

    invoke-direct {p1, p0}, Lm3/a;-><init>(Ll3/e;)V

    throw p1
.end method
