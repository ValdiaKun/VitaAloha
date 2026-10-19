.class public final Lr8/zsn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/iib;


# static fields
.field public static final MODEL_TYPE:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lr8/spn;


# direct methods
.method public constructor <init>(IIIILr8/spn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/zsn;->a:I

    iput p2, p0, Lr8/zsn;->b:I

    iput p3, p0, Lr8/zsn;->c:I

    iput p4, p0, Lr8/zsn;->d:I

    iput-object p5, p0, Lr8/zsn;->e:Lr8/spn;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
