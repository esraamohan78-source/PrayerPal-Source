.class public final synthetic Lg1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/Map$Entry;

.field public final synthetic n:Lj1/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lj1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/u;->m:Ljava/util/Map$Entry;

    iput-object p2, p0, Lg1/u;->n:Lj1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg1/u;->m:Ljava/util/Map$Entry;

    iget-object v1, p0, Lg1/u;->n:Lj1/a;

    invoke-static {v0, v1}, Lg1/v;->c(Ljava/util/Map$Entry;Lj1/a;)V

    return-void
.end method
