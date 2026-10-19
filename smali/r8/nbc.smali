.class public final Lr8/nbc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/y12;


# instance fields
.field public final synthetic a:Lr8/obc;

.field public final synthetic b:Lr8/n2i;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lr8/obc;Lr8/n2i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nbc;->a:Lr8/obc;

    iput-object p2, p0, Lr8/nbc;->b:Lr8/n2i;

    iput p3, p0, Lr8/nbc;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lr8/nbc;->b:Lr8/n2i;

    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/hbc;

    iget v1, p0, Lr8/nbc;->c:I

    iget-object p0, p0, Lr8/nbc;->a:Lr8/obc;

    invoke-virtual {p0, v0, v1}, Lr8/obc;->T0(Lr8/hbc;I)Z

    move-result p0

    return p0
.end method
