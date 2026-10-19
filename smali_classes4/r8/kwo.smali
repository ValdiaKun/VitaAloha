.class public final Lr8/kwo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final a:Lr8/e53;

.field public final b:Lr8/tu5;


# direct methods
.method public constructor <init>(Lr8/e53;Lr8/tu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kwo;->a:Lr8/e53;

    iput-object p2, p0, Lr8/kwo;->b:Lr8/tu5;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/kwo;->b:Lr8/tu5;

    return-object p0
.end method
