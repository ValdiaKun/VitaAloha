.class public final Lr8/kh0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vpj;


# instance fields
.field public a:Z

.field public final synthetic b:Lr8/izj;


# direct methods
.method public constructor <init>(Lr8/izj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kh0;->b:Lr8/izj;

    return-void
.end method


# virtual methods
.method public final c(Lr8/upj;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lr8/kh0;->b:Lr8/izj;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/kh0;->a:Z

    :cond_0
    return-void
.end method
