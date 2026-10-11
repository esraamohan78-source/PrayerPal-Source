.class public final synthetic Lg1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg1/y;

.field public final synthetic n:Ll1/b;


# direct methods
.method public synthetic constructor <init>(Lg1/y;Ll1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/n;->m:Lg1/y;

    iput-object p2, p0, Lg1/n;->n:Ll1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg1/n;->m:Lg1/y;

    iget-object v1, p0, Lg1/n;->n:Ll1/b;

    invoke-static {v0, v1}, Lg1/o;->i(Lg1/y;Ll1/b;)V

    return-void
.end method
