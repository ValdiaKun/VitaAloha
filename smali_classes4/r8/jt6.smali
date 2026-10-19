.class public final Lr8/jt6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pqj;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lr8/xp9;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jt6;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lr8/jt6;->b:I

    iput-object p3, p0, Lr8/jt6;->c:Lr8/xp9;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr8/it6;

    invoke-direct {v0, p0}, Lr8/it6;-><init>(Lr8/jt6;)V

    return-object v0
.end method
