.class public abstract Lr8/vsm;
.super Lr8/bum;


# static fields
.field public static final b:Lr8/nel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/nel;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/nel;-><init>(I)V

    sput-object v0, Lr8/vsm;->b:Lr8/nel;

    return-void
.end method


# virtual methods
.method public final d(Lr8/w1c;)Lr8/wtm;
    .locals 0

    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/vsm;->g(Lr8/tsm;)Lr8/wtm;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lr8/tsm;)Lr8/wtm;
.end method
