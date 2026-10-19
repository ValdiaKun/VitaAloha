.class public abstract Lr8/zsj;
.super Ljava/lang/Object;


# static fields
.field public static final SURFACE_GROUP_ID_NONE:I = -0x1


# direct methods
.method public static a(Lr8/yp6;)Lr8/eq0;
    .locals 4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/eq0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr8/eq0;-><init>(IZ)V

    if-eqz p0, :cond_1

    iput-object p0, v1, Lr8/eq0;->b:Ljava/lang/Object;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    iput-object p0, v1, Lr8/eq0;->c:Ljava/lang/Object;

    iput-object v0, v1, Lr8/eq0;->d:Ljava/lang/Object;

    iput-object v0, v1, Lr8/eq0;->e:Ljava/lang/Object;

    sget-object p0, Lr8/ho7;->d:Lr8/ho7;

    iput-object p0, v1, Lr8/eq0;->f:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null sharedSurfaces"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null surface"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
