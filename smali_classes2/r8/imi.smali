.class public final Lr8/imi;
.super Ljava/lang/Object;


# static fields
.field public static final PREFER_CAPTURE_RATE_OVER_HIGHER_RESOLUTION:I = 0x0

.field public static final PREFER_HIGHER_RESOLUTION_OVER_CAPTURE_RATE:I = 0x1


# instance fields
.field public final a:Lr8/c71;

.field public final b:Lr8/jmi;


# direct methods
.method public constructor <init>(Lr8/c71;Lr8/jmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/imi;->a:Lr8/c71;

    iput-object p2, p0, Lr8/imi;->b:Lr8/jmi;

    return-void
.end method
