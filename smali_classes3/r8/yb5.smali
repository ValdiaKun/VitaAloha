.class public final synthetic Lr8/yb5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tkd;


# instance fields
.field public final synthetic a:Lr8/ac5;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/ac5;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yb5;->a:Lr8/ac5;

    iput-object p2, p0, Lr8/yb5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow1;Lr8/n9m;)V
    .locals 1

    iget-object v0, p0, Lr8/yb5;->a:Lr8/ac5;

    iget-object p0, p0, Lr8/yb5;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lr8/ac5;->u(Ljava/lang/Object;Lr8/ow1;Lr8/n9m;)V

    return-void
.end method
