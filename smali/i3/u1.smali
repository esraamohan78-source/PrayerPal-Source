.class public Li3/u1;
.super Li3/y1;
.source "SourceFile"

# interfaces
.implements Li3/x;


# instance fields
.field private final o:Z


# direct methods
.method public constructor <init>(Li3/r1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li3/y1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li3/y1;->p0(Li3/r1;)V

    invoke-direct {p0}, Li3/u1;->S0()Z

    move-result p1

    iput-boolean p1, p0, Li3/u1;->o:Z

    return-void
.end method

.method private final S0()Z
    .locals 4

    invoke-virtual {p0}, Li3/y1;->l0()Li3/r;

    move-result-object v0

    instance-of v1, v0, Li3/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Li3/s;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li3/x1;->z()Li3/y1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Li3/y1;->i0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Li3/y1;->l0()Li3/r;

    move-result-object v0

    instance-of v3, v0, Li3/s;

    if-eqz v3, :cond_3

    check-cast v0, Li3/s;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li3/x1;->z()Li3/y1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Li3/u1;->o:Z

    return v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
