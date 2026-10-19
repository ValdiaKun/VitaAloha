.class public final synthetic Lr8/vci;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/o6j;

.field public final synthetic b:Lr8/p7j;

.field public final synthetic c:Lr8/t6j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/o6j;Lr8/p7j;Lr8/t6j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vci;->a:Lr8/o6j;

    iput-object p2, p0, Lr8/vci;->b:Lr8/p7j;

    iput-object p3, p0, Lr8/vci;->c:Lr8/t6j;

    iput-object p4, p0, Lr8/vci;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/vci;->e:Ljava/lang/Object;

    iput-object p6, p0, Lr8/vci;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lr8/vci;->e:Ljava/lang/Object;

    iget-object v5, p0, Lr8/vci;->f:[Ljava/lang/Object;

    iget-object v0, p0, Lr8/vci;->a:Lr8/o6j;

    iget-object v1, p0, Lr8/vci;->b:Lr8/p7j;

    iget-object v2, p0, Lr8/vci;->c:Lr8/t6j;

    iget-object v3, p0, Lr8/vci;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lr8/o6j;->f(Lr8/p7j;Lr8/t6j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
