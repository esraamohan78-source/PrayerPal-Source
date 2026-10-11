.class public final Ln/g$a;
.super Landroidx/datastore/preferences/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "Ln/g;",
        "Ln/g$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ln/g;->K()Ln/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y$a;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/e;)V
    .locals 0

    invoke-direct {p0}, Ln/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Iterable;)Ln/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ln/g$a;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->x()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->n:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Ln/g;

    invoke-static {v0, p1}, Ln/g;->L(Ln/g;Ljava/lang/Iterable;)V

    return-object p0
.end method
