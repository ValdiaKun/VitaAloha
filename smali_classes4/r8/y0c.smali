.class public final Lr8/y0c;
.super Lr8/l1c;

# interfaces
.implements Lr8/jsb;


# instance fields
.field public final d:Lr8/z0c;


# direct methods
.method public constructor <init>(Lr8/z0c;)V
    .locals 0

    invoke-direct {p0}, Lr8/l1c;-><init>()V

    iput-object p1, p0, Lr8/y0c;->d:Lr8/z0c;

    return-void
.end method


# virtual methods
.method public final H()Lr8/ysb;
    .locals 0

    iget-object p0, p0, Lr8/y0c;->d:Lr8/z0c;

    return-object p0
.end method

.method public final R()Lr8/s1c;
    .locals 0

    iget-object p0, p0, Lr8/y0c;->d:Lr8/z0c;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/y0c;->d:Lr8/z0c;

    invoke-virtual {p0, p1, p2}, Lr8/z0c;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
