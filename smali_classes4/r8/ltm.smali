.class public final Lr8/ltm;
.super Ljava/lang/Object;


# static fields
.field public static final i:Lr8/ltm;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lr8/ltm;

.field public final d:Z

.field public final e:Lr8/ltm;

.field public final f:Lr8/ltm;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ltm;

    const/4 v1, 0x0

    const/16 v2, 0x7ff

    invoke-direct {v0, v1, v2}, Lr8/ltm;-><init>(Lr8/ltm;I)V

    new-instance v1, Lr8/ltm;

    const/16 v2, 0x7dc

    invoke-direct {v1, v0, v2}, Lr8/ltm;-><init>(Lr8/ltm;I)V

    sput-object v1, Lr8/ltm;->i:Lr8/ltm;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ltm;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    move-object v6, p1

    and-int/lit16 p1, p2, 0x200

    if-eqz p1, :cond_3

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_2
    and-int/lit16 p1, p2, 0x400

    if-eqz p1, :cond_4

    move v11, v1

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    const/4 v7, 0x1

    move-object v8, v6

    move-object v9, v6

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lr8/ltm;-><init>(ZZLr8/ltm;ZLr8/ltm;Lr8/ltm;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZLr8/ltm;ZLr8/ltm;Lr8/ltm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/ltm;->a:Z

    iput-boolean p2, p0, Lr8/ltm;->b:Z

    iput-object p3, p0, Lr8/ltm;->c:Lr8/ltm;

    iput-boolean p4, p0, Lr8/ltm;->d:Z

    iput-object p5, p0, Lr8/ltm;->e:Lr8/ltm;

    iput-object p6, p0, Lr8/ltm;->f:Lr8/ltm;

    iput-boolean p7, p0, Lr8/ltm;->g:Z

    iput-boolean p8, p0, Lr8/ltm;->h:Z

    return-void
.end method
