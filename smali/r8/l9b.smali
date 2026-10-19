.class public final Lr8/l9b;
.super Ljava/lang/Object;


# static fields
.field public static final CONSUME_ALL:I = 0x1

.field public static final CONSUME_AUTO:I = 0x2

.field public static final CONSUME_NONE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Insetter"


# instance fields
.field public final a:Lr8/c6k;

.field public final b:Lr8/c6k;

.field public final c:I

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Lr8/sro;


# direct methods
.method public constructor <init>(Lr8/c6k;Lr8/c6k;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l9b;->a:Lr8/c6k;

    iput-object p2, p0, Lr8/l9b;->b:Lr8/c6k;

    iput p3, p0, Lr8/l9b;->c:I

    iput-object p4, p0, Lr8/l9b;->d:Ljava/util/List;

    return-void
.end method
