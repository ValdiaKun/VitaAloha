.class public final Lr8/iff;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/sfk;

.field public final b:Lr8/xg0;

.field public final c:Lr8/xg0;

.field public final d:Lr8/xg0;

.field public final e:Lr8/xg0;

.field public final f:Lr8/xg0;

.field public final g:Lr8/xg0;

.field public final h:Lr8/xg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/sfk;->$stable:I

    sput v0, Lr8/iff;->$stable:I

    return-void
.end method

.method public constructor <init>(Lr8/yg0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/sfk;

    invoke-direct {v0, p1}, Lr8/sfk;-><init>(Lr8/mp9;)V

    iput-object v0, p0, Lr8/iff;->a:Lr8/sfk;

    sget-object p1, Lr8/xg0;->B:Lr8/xg0;

    iput-object p1, p0, Lr8/iff;->b:Lr8/xg0;

    sget-object p1, Lr8/xg0;->C:Lr8/xg0;

    iput-object p1, p0, Lr8/iff;->c:Lr8/xg0;

    sget-object p1, Lr8/xg0;->D:Lr8/xg0;

    iput-object p1, p0, Lr8/iff;->d:Lr8/xg0;

    sget-object p1, Lr8/xg0;->x:Lr8/xg0;

    iput-object p1, p0, Lr8/iff;->e:Lr8/xg0;

    sget-object p1, Lr8/xg0;->y:Lr8/xg0;

    iput-object p1, p0, Lr8/iff;->f:Lr8/xg0;

    sget-object p1, Lr8/xg0;->z:Lr8/xg0;

    iput-object p1, p0, Lr8/iff;->g:Lr8/xg0;

    sget-object p1, Lr8/xg0;->A:Lr8/xg0;

    iput-object p1, p0, Lr8/iff;->h:Lr8/xg0;

    return-void
.end method
