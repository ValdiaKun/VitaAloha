.class public final Lr8/avm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wwk;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/avm;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/avm;->b:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/avm;->a:Ljava/lang/Object;

    return-object p0
.end method
