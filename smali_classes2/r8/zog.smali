.class public final Lr8/zog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/le1;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/le1;->a:Lr8/le1;

    const-string v1, "6.4.0"

    const v2, 0x98d78

    invoke-direct {p0, v1, v2}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/zog;->c:Lr8/le1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-super {p0}, Lr8/bpg;->b()V

    iget-object p0, p0, Lr8/zog;->c:Lr8/le1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/le1;->c:Lr8/ung;

    sget-object v1, Lr8/le1;->b:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lr8/le1;->a()V

    :cond_0
    return-void
.end method
