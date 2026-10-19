.class public final Lr8/aog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/px2;

.field public final d:Lr8/dwg;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/px2;->a:Lr8/px2;

    sget-object v1, Lr8/dwg;->a:Lr8/dwg;

    const-string v2, "6.5.3"

    const v3, 0x98d85

    invoke-direct {p0, v2, v3}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/aog;->c:Lr8/px2;

    iput-object v1, p0, Lr8/aog;->d:Lr8/dwg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-super {p0}, Lr8/bpg;->b()V

    iget-object v0, p0, Lr8/aog;->d:Lr8/dwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/dwg;->c:Lr8/ung;

    sget-object v2, Lr8/dwg;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/aog;->c:Lr8/px2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/px2;->c:Lr8/ung;

    sget-object v2, Lr8/px2;->b:[Lr8/ysb;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
